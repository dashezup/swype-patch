.class public final Lkfo;
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

    iput-object p1, p0, Lkfo;->a:Ltug;

    iput-object p2, p0, Lkfo;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkfo;->a:Ltug;

    check-cast v0, Lkce;

    invoke-virtual {v0}, Lkce;->a()Lkcd;

    move-result-object v0

    iget-object v1, p0, Lkfo;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtz;

    invoke-interface {v1, v0}, Lbtz;->b(Lbua;)V

    return-object v0
.end method
