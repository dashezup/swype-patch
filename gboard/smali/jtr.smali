.class final synthetic Ljtr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtr;->a:Ljug;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ljtr;->a:Ljug;

    iget-object p2, p1, Ljug;->e:Ljya;

    iget-object v0, p1, Ljug;->h:Ljava/util/List;

    const/16 v1, 0x2b

    .line 1
    invoke-virtual {p2, v1, v0}, Ljya;->e(ILjava/util/List;)V

    .line 2
    invoke-virtual {p1}, Ljug;->l()V

    return-void
.end method
