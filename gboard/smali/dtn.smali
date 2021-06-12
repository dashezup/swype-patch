.class public final Ldtn;
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

    iput-object p1, p0, Ldtn;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtn;->a:Ltug;

    check-cast v0, Ldnt;

    invoke-virtual {v0}, Ldnt;->a()Ldns;

    move-result-object v0

    invoke-static {}, Ldvd;->c()Ldvc;

    move-result-object v1

    invoke-static {}, Ldkj;->a()Lrmr;

    move-result-object v2

    invoke-static {}, Ldkl;->a()Lrms;

    move-result-object v3

    new-instance v4, Ldtm;

    invoke-direct {v4, v0, v1, v2, v3}, Ldtm;-><init>(Ldns;Ldvc;Lrmr;Lrms;)V

    return-object v4
.end method
