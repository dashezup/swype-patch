.class final synthetic Lplm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lpln;

.field private final b:Lsqa;


# direct methods
.method public constructor <init>(Lpln;Lsqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplm;->a:Lpln;

    iput-object p2, p0, Lplm;->b:Lsqa;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lplm;->a:Lpln;

    iget-object v0, p0, Lplm;->b:Lsqa;

    iget-object p1, p1, Lpln;->t:Lplo;

    iget-object v1, p1, Lplo;->e:Lplv;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lplo;->d:Lsqb;

    .line 1
    invoke-interface {v1, p1, v0}, Lplv;->n(Lsqb;Lsqa;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
