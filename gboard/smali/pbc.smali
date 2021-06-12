.class public final Lpbc;
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

    iput-object p1, p0, Lpbc;->a:Ltug;

    iput-object p2, p0, Lpbc;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpbc;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpbc;->b:Ltug;

    check-cast v1, Lpbf;

    invoke-virtual {v1}, Lpbf;->a()Lqfh;

    move-result-object v1

    new-instance v2, Lpax;

    check-cast v0, Lpaz;

    invoke-direct {v2, v1}, Lpax;-><init>(Lqfh;)V

    return-object v2
.end method
