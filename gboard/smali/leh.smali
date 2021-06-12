.class final synthetic Lleh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleh;->a:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lleh;->a:Landroid/view/inputmethod/InputConnection;

    .line 1
    invoke-static {v0}, Llem;->q(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method
