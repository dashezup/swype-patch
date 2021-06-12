.class final synthetic Losd;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losd;

    invoke-direct {v0}, Losd;-><init>()V

    sput-object v0, Losd;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loxh;->d()Loxg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxg;->b(Z)V

    invoke-virtual {v0}, Loxg;->a()Loxh;

    move-result-object v0

    return-object v0
.end method
