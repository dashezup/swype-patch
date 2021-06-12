.class final synthetic Lknm;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lknn;

.field private final b:Lknq;


# direct methods
.method public constructor <init>(Lknn;Lknq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknm;->a:Lknn;

    iput-object p2, p0, Lknm;->b:Lknq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lknm;->a:Lknn;

    iget-object v1, p0, Lknm;->b:Lknq;

    .line 1
    invoke-interface {v1, v0}, Lknq;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
