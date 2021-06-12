.class public final Lkfl;
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

    iput-object p1, p0, Lkfl;->a:Ltug;

    iput-object p2, p0, Lkfl;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkfl;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    check-cast v0, Ljyp;

    iget-object v1, p0, Lkfl;->b:Ltug;

    invoke-static {v1}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v1

    invoke-static {v0, v1}, Lkog;->c(Ljava/lang/Object;Lsvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
