.class final Lraa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsld;


# static fields
.field static final a:Lsld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lraa;

    invoke-direct {v0}, Lraa;-><init>()V

    sput-object v0, Lraa;->a:Lsld;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
