.class final synthetic Lfpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfpe;


# direct methods
.method public constructor <init>(Lfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Lfpe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfpd;->a:Lfpe;

    iget-object v0, p1, Lfpe;->a:Lfqo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lfqo;->c()V

    :cond_0
    iget-object p1, p1, Lfpe;->b:Lfph;

    iget-object p1, p1, Lfph;->b:Lfpi;

    iget-object p1, p1, Lfpi;->b:Lfou;

    if-eqz p1, :cond_1

    const/16 v0, 0x13

    .line 2
    invoke-virtual {p1, v0}, Lfou;->e(I)V

    :cond_1
    return-void
.end method
