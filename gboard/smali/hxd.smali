.class final Lhxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqfz;

.field public static final b:Lqfz;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    sput-object v0, Lhxd;->a:Lqfz;

    const/16 v0, 0x3a

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqfz;->f(I)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    sput-object v0, Lhxd;->b:Lqfz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxd;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Lhyp;

    invoke-direct {v0}, Lhyp;-><init>()V

    invoke-virtual {p0, v0}, Lhxd;->a(Lhxo;)V

    .line 3
    new-instance v0, Lhxn;

    invoke-direct {v0, p1}, Lhxn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lhxd;->a(Lhxo;)V

    return-void
.end method


# virtual methods
.method public final a(Lhxo;)V
    .locals 2

    iget-object v0, p0, Lhxd;->c:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Lhxo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
