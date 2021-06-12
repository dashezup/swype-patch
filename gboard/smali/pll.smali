.class final synthetic Lpll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpln;

.field private final b:Lsqa;


# direct methods
.method public constructor <init>(Lpln;Lsqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpll;->a:Lpln;

    iput-object p2, p0, Lpll;->b:Lsqa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lpll;->a:Lpln;

    iget-object v0, p0, Lpll;->b:Lsqa;

    iget-object p1, p1, Lpln;->t:Lplo;

    iget-object v1, p1, Lplo;->e:Lplv;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lplo;->d:Lsqb;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, p1, v0, v2}, Lplv;->m(Lsqb;Lsqa;Z)V

    :cond_0
    return-void
.end method
