.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lblg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbld;->b:Lblg;

    iput-object v0, p0, Lawb;->a:Lblg;

    return-void
.end method

.method public static b()Lawb;
    .locals 2

    new-instance v0, Lawb;

    .line 1
    invoke-direct {v0}, Lawb;-><init>()V

    new-instance v1, Lbkz;

    invoke-direct {v1}, Lbkz;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lawb;->c(Lbkz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lawb;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lbkz;)V
    .locals 1

    new-instance v0, Lbla;

    iget-boolean p1, p1, Lbkz;->a:Z

    .line 1
    invoke-direct {v0, p1}, Lbla;-><init>(Z)V

    .line 2
    invoke-static {v0}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lawb;->a:Lblg;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lawb;->a()Lawb;

    move-result-object v0

    return-object v0
.end method
