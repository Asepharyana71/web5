import { ReactNode } from "react";

const Box = ({children}: {children: ReactNode}) => {
    return (
        <div className="mb-12 p-4 md:w-1/2 bg-slate-200 dark:border-gray-700 dark:bg-gray-800">
            <div className="rounded-lg shadow-lg overflow-hidden">
                {children}
            </div>
        </div>
    );
};

 export default Box;