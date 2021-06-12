.class public final Lopk;
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

    iput-object p1, p0, Lopk;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lopk;->a:Ltug;

    check-cast v0, Lopp;

    invoke-virtual {v0}, Lopp;->a()Lopj;

    move-result-object v0

    new-instance v1, Lopl;

    invoke-direct {v1, v0}, Lopl;-><init>(Lopm;)V

    return-object v1
.end method
