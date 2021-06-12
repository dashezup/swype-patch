.class final synthetic Lohz;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Loig;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loig;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohz;->a:Loig;

    iput-object p2, p0, Lohz;->b:Ljava/lang/String;

    iput-object p3, p0, Lohz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lohz;->a:Loig;

    iget-object v1, p0, Lohz;->b:Ljava/lang/String;

    iget-object v2, p0, Lohz;->c:Ljava/util/Set;

    iget-object v3, v0, Loig;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loip;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Loip;->b()V

    .line 3
    sget-object v3, Loat;->a:Lqtk;

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Loig;->f(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lrmo;

    move-result-object v0

    return-object v0
.end method
