.class public final Lpqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppf;


# static fields
.field public static final a:Lpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqy;

    invoke-direct {v0}, Lpqy;-><init>()V

    sput-object v0, Lpqy;->a:Lpqy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lpqj;)Lrmo;
    .locals 0

    .line 1
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
