.class public final Loso;
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

    iput-object p1, p0, Loso;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Louc;
    .locals 2

    iget-object v0, p0, Loso;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lqfh;

    sget-object v1, Losb;->a:Ltug;

    .line 2
    invoke-virtual {v0, v1}, Lqfh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltug;

    .line 3
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louc;

    .line 4
    sget v1, Lotj;->b:I

    .line 5
    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loso;->a()Louc;

    move-result-object v0

    return-object v0
.end method
