.class final synthetic Ljbv;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbv;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    const-string v1, "IOException"

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
