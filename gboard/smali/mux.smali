.class public abstract Lmux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmut;

    .line 1
    invoke-direct {v0}, Lmut;-><init>()V

    sput-object v0, Lmux;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lmux;
    .locals 1

    sget-object v0, Lmux;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lmuv;)V
.end method

.method public abstract b(Lmuv;)V
.end method
