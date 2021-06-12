.class public final Lpat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpat;->a:Ltug;

    iput-object p2, p0, Lpat;->b:Ltug;

    iput-object p3, p0, Lpat;->c:Ltug;

    iput-object p4, p0, Lpat;->d:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpat;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Lqfh;

    iget-object v1, p0, Lpat;->b:Ltug;

    check-cast v1, Lpbf;

    invoke-virtual {v1}, Lpbf;->a()Lqfh;

    move-result-object v1

    iget-object v2, p0, Lpat;->c:Ltug;

    iget-object v3, p0, Lpat;->d:Ltug;

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lpbb;

    goto :goto_1

    :cond_1
    new-instance v0, Lpar;

    invoke-direct {v0}, Lpar;-><init>()V

    :goto_1
    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
