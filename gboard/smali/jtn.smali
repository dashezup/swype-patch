.class final synthetic Ljtn;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtn;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljtn;->a:Ljug;

    check-cast p1, Ljxc;

    iget p1, p1, Ljxc;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljug;->m:Z

    .line 1
    invoke-virtual {v0}, Ljug;->f()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljug;->c()V

    iget-object p1, v0, Ljug;->e:Ljya;

    const/16 v1, 0x31

    iget-object v2, v0, Ljug;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v1, v2}, Ljya;->e(ILjava/util/List;)V

    const p1, 0x7f130078

    .line 4
    invoke-virtual {v0, p1}, Ljug;->i(I)V

    return-void
.end method
