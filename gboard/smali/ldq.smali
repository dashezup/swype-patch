.class final synthetic Lldq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldq;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lldq;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lldq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lldq;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lldq;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lldq;->c:I

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v1, v3}, Llem;->s(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-static {v0, v2, v2}, Llem;->t(Landroid/view/inputmethod/InputConnection;II)V

    return-void
.end method
