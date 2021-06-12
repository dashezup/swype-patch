.class public final synthetic Lded;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field public static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lded;

    invoke-direct {v0}, Lded;-><init>()V

    sput-object v0, Lded;->a:Lqex;

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

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    sget-object v1, Lkyb;->i:Lkyb;

    iput-object v1, v0, Lkxz;->e:Lkyb;

    const-string v1, "6"

    iput-object v1, v0, Lkxz;->d:Ljava/lang/CharSequence;

    iput-object p1, v0, Lkxz;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Lkxz;->a()Lkyc;

    move-result-object p1

    return-object p1
.end method
