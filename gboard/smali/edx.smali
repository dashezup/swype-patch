.class final synthetic Ledx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lees;

.field private final b:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Lees;Landroid/util/Printer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledx;->a:Lees;

    iput-object p2, p0, Ledx;->b:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ledx;->a:Lees;

    iget-object v1, p0, Ledx;->b:Landroid/util/Printer;

    .line 1
    new-instance v2, Lkos;

    invoke-direct {v2, v0}, Lkos;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lkos;->dump(Landroid/util/Printer;Z)V

    .line 2
    new-instance v2, Llrr;

    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llrr;-><init>(Landroid/content/Context;Llqp;)V

    .line 3
    invoke-virtual {v2, v1, v0}, Llrr;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
