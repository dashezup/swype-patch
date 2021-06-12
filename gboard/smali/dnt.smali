.class public final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnt;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Ldns;
    .locals 3

    iget-object v0, p0, Ldnt;->a:Ltug;

    check-cast v0, Lgnr;

    .line 1
    invoke-virtual {v0}, Lgnr;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ldkj;->a()Lrmr;

    move-result-object v1

    .line 3
    invoke-static {}, Ldkq;->a()Ljyp;

    .line 4
    new-instance v2, Ldns;

    invoke-direct {v2, v0, v1}, Ldns;-><init>(Landroid/content/Context;Lrmr;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldnt;->a()Ldns;

    move-result-object v0

    return-object v0
.end method
