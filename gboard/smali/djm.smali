.class public final Ldjm;
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

    iput-object p1, p0, Ldjm;->a:Ltug;

    iput-object p2, p0, Ldjm;->b:Ltug;

    return-void
.end method

.method public static c(Landroid/content/Context;Lrmr;Ljava/lang/Object;Ljava/lang/Object;Ldim;Llqp;)Ldjl;
    .locals 8

    .line 1
    new-instance v7, Ldjl;

    move-object v4, p3

    check-cast v4, Ldjs;

    move-object v3, p2

    check-cast v3, Ldhs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Landroid/content/Context;Lrmr;Ldhs;Ldjs;Ldim;Llqp;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ldjl;
    .locals 6

    .line 1
    invoke-static {}, Ldks;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ldko;->a()Lrmr;

    move-result-object v1

    iget-object v2, p0, Ldjm;->a:Ltug;

    check-cast v2, Ldht;

    .line 3
    invoke-virtual {v2}, Ldht;->a()Ldhs;

    move-result-object v2

    iget-object v3, p0, Ldjm;->b:Ltug;

    check-cast v3, Ldjt;

    invoke-virtual {v3}, Ldjt;->a()Ldjs;

    move-result-object v3

    .line 4
    invoke-static {}, Ldks;->a()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Ldin;->a(Landroid/content/Context;Llqp;)Ldim;

    move-result-object v4

    .line 7
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Ldjm;->c(Landroid/content/Context;Lrmr;Ljava/lang/Object;Ljava/lang/Object;Ldim;Llqp;)Ldjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjm;->a()Ldjl;

    move-result-object v0

    return-object v0
.end method
