.class final synthetic Louk;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    sput-object v0, Louk;->a:Ltug;

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
    invoke-static {}, Loyk;->c()Loyj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyj;->d(Z)V

    invoke-virtual {v0}, Loyj;->a()Loyk;

    move-result-object v0

    return-object v0
.end method
