.class final synthetic Lpik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpin;

.field private final b:Lsfj;


# direct methods
.method public constructor <init>(Lpin;Lsfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpik;->a:Lpin;

    iput-object p2, p0, Lpik;->b:Lsfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpik;->a:Lpin;

    iget-object v0, p0, Lpik;->b:Lsfj;

    iget-object p1, p1, Lpin;->A:Lpio;

    iget-object p1, p1, Lpio;->k:Lpkh;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v0}, Lpkh;->o(Lsfj;)V

    :cond_0
    return-void
.end method
