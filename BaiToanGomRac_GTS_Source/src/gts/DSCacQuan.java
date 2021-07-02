/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gts;
/**
 *
 * @author Administrator
 */
public class DSCacQuan {
    String tenQuan;
    Diem2D toaDo;

    public DSCacQuan(String tenQuan, Diem2D toaDo) {
        this.tenQuan = tenQuan;
        this.toaDo = toaDo;
    }

    public String getTenQuan() {
        return tenQuan;
    }

    public void setTenQuan(String tenQuan) {
        this.tenQuan = tenQuan;
    }

    public Diem2D getToaDo() {
        return toaDo;
    }

    public void setToaDo(Diem2D toaDo) {
        this.toaDo = toaDo;
    }

    @Override
    public String toString() {
        return this.tenQuan;
    }
    
}
