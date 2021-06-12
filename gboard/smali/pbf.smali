.class public final Lpbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbf;->a:Ltug;

    iput-object p2, p0, Lpbf;->b:Ltug;

    iput-object p3, p0, Lpbf;->c:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lqfh;
    .locals 3

    iget-object v0, p0, Lpbf;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lqfh;

    iget-object v1, p0, Lpbf;->b:Ltug;

    check-cast v1, Lsvg;

    iget-object v1, v1, Lsvg;->b:Ljava/lang/Object;

    check-cast v1, Lqfh;

    iget-object v2, p0, Lpbf;->c:Ltug;

    .line 2
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqec;->a:Lqec;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpbd;

    invoke-direct {v0, v2}, Lpbd;-><init>(Ltug;)V

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpbf;->a()Lqfh;

    move-result-object v0

    return-object v0
.end method
