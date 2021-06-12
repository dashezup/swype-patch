.class public final Loqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loqc;
    .locals 1

    new-instance v0, Loqc;

    invoke-direct {v0}, Loqc;-><init>()V

    return-object v0
.end method

.method public static final b()Luic;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Luli;->n(Ljava/lang/Object;)Luli;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Luic;
    .locals 1

    .line 1
    sget-object v0, Loqg;->a:Loqg;

    .line 2
    invoke-static {v0}, Luli;->n(Ljava/lang/Object;)Luli;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
