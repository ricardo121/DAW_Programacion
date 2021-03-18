package Tarea1;
import java.util.*;

public class Ejercicio5 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Set<Integer> conj = new TreeSet<>( new Tarea1.EnterosDecrecientes3()) ;
        Integer temp;

        while (conj.size() < 20){
            temp = (int) (Math.random() * 100);
            conj.add(temp);
        }
        System.out.println("Lista con el orden de insercion: ");
        System.out.println(conj);

    }
}
class EnterosDecrecientes3 implements Comparator {
    @Override
    public int compare(Object o1, Object o2) {
        return (Integer) o2 - (Integer) o1;
    }

}
