.class final synthetic Lkwn;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwn;

    invoke-direct {v0}, Lkwn;-><init>()V

    sput-object v0, Lkwn;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbln;->c(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
