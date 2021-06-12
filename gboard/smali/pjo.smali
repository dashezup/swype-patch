.class final synthetic Lpjo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpjp;

.field private final b:Lsfh;


# direct methods
.method public constructor <init>(Lpjp;Lsfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjo;->a:Lpjp;

    iput-object p2, p0, Lpjo;->b:Lsfh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpjo;->a:Lpjp;

    iget-object v0, p0, Lpjo;->b:Lsfh;

    iget-object p1, p1, Lpjp;->t:Lpjq;

    iget-object p1, p1, Lpjq;->d:Lpkh;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v0}, Lpkh;->q(Lsfh;)V

    :cond_0
    return-void
.end method
