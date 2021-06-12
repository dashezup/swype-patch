.class public final Lgom;
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

    iput-object p1, p0, Lgom;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lgol;
    .locals 2

    iget-object v0, p0, Lgom;->a:Ltug;

    check-cast v0, Ldkt;

    .line 1
    invoke-virtual {v0}, Ldkt;->a()Llzd;

    move-result-object v0

    .line 2
    invoke-static {}, Ldkq;->a()Ljyp;

    .line 3
    new-instance v1, Lgol;

    invoke-direct {v1, v0}, Lgol;-><init>(Llzd;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgom;->a()Lgol;

    move-result-object v0

    return-object v0
.end method
