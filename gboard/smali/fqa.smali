.class final synthetic Lfqa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfqb;


# direct methods
.method public constructor <init>(Lfqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Lfqb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfqa;->a:Lfqb;

    iget-object v0, p1, Lfqb;->a:Lfqo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lfqo;->c()V

    :cond_0
    iget-object p1, p1, Lfqb;->c:Lfph;

    iget-object p1, p1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    :cond_1
    return-void
.end method
