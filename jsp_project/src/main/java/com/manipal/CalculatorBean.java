package com.manipal;

public class CalculatorBean {
	
	private int memory;

	public CalculatorBean() {}

	public int getMemory() {
		return memory;
	}

	public void setMemory(int memory) {
		this.memory = memory;
	}
	
	public int doubleIt(int memory) {
		return 2*memory;
	}
	
}
