.class final synthetic Lldp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldp;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lldp;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lldp;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldp;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lldp;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lldp;->c:I

    .line 1
    invoke-static {v0, v1, v2}, Llem;->s(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    return-object v0
.end method
