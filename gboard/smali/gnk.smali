.class public final Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk;->a:Ltug;

    iput-object p2, p0, Lgnk;->b:Ltug;

    return-void
.end method

.method public static c(Ltug;Ltug;)Lgnk;
    .locals 1

    new-instance v0, Lgnk;

    .line 1
    invoke-direct {v0, p0, p1}, Lgnk;-><init>(Ltug;Ltug;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lro;
    .locals 3

    iget-object v0, p0, Lgnk;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lgnk;->b:Ltug;

    check-cast v0, Lgnl;

    invoke-virtual {v0}, Lgnl;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lro;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v0, v2}, Lro;-><init>(II)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgnk;->a()Lro;

    move-result-object v0

    return-object v0
.end method
