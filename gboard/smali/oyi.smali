.class public final Loyi;
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

    iput-object p1, p0, Loyi;->a:Ltug;

    iput-object p2, p0, Loyi;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loyi;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrms;

    iget-object v0, p0, Loyi;->b:Ltug;

    check-cast v0, Lotp;

    invoke-virtual {v0}, Lotp;->a()Ljyp;

    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    return-object v0
.end method
