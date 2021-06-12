.class final synthetic Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lhde;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhde;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lhde;

    iput-object p2, p0, Lhdd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhdd;->a:Lhde;

    iget-object v1, p0, Lhdd;->b:Landroid/content/Context;

    iget-object v2, v0, Lhde;->b:Lhbd;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhde;->d:Ljava/util/Set;

    .line 1
    invoke-static {v1, v2, v0}, Lhak;->a(Landroid/content/Context;Lhbd;Ljava/util/Set;)Lhak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
