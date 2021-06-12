.class final synthetic Lpkd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpkk;


# direct methods
.method public constructor <init>(Lpkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->a:Lpkk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpkd;->a:Lpkk;

    .line 1
    invoke-virtual {p1}, Lpkk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lpkk;->k:Lpkh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lpkh;->l()V

    :cond_0
    return-void
.end method
