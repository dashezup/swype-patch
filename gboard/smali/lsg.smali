.class final synthetic Llsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    sput-object v0, Llsg;->a:Ljava/io/Closeable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget v0, Llsh;->b:I

    return-void
.end method
