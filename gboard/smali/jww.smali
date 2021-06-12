.class public final Ljww;
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

    iput-object p1, p0, Ljww;->a:Ltug;

    iput-object p2, p0, Ljww;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljww;->a:Ltug;

    check-cast v0, Ljwy;

    invoke-virtual {v0}, Ljwy;->a()Ljsb;

    move-result-object v0

    iget-object v1, p0, Ljww;->b:Ltug;

    check-cast v1, Ljwz;

    invoke-virtual {v1}, Ljwz;->a()Ljya;

    move-result-object v1

    new-instance v2, Ljwv;

    invoke-direct {v2, v0, v1}, Ljwv;-><init>(Ljsb;Ljya;)V

    return-object v2
.end method
