.class public final Lqtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqty;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lqty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    sput-object v0, Lqtx;->a:Lqty;

    return-void
.end method

.method public constructor <init>(Lqty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqtx;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqtx;->c:Ljava/util/Map;

    iput-object p1, p0, Lqtx;->d:Lqty;

    return-void
.end method
