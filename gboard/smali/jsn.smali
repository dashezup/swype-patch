.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljsf;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ljsf;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Ljsf;

    iput-object p2, p0, Ljsn;->b:Ltug;

    return-void
.end method

.method public static c(Ljsf;Lavd;)Lawa;
    .locals 0

    iget-object p1, p1, Lavd;->e:Lbjf;

    iget-object p0, p0, Ljsf;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1, p0}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lszj;->j(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lawa;
    .locals 2

    iget-object v0, p0, Ljsn;->a:Ljsf;

    iget-object v1, p0, Ljsn;->b:Ltug;

    .line 1
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    invoke-static {v0, v1}, Ljsn;->c(Ljsf;Lavd;)Lawa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsn;->a()Lawa;

    move-result-object v0

    return-object v0
.end method
