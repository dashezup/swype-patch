.class public final Loyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;

.field private final f:Ltug;

.field private final g:Ltug;

.field private final h:Ltug;

.field private final i:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyx;->a:Ltug;

    iput-object p2, p0, Loyx;->b:Ltug;

    iput-object p3, p0, Loyx;->c:Ltug;

    iput-object p4, p0, Loyx;->d:Ltug;

    iput-object p5, p0, Loyx;->e:Ltug;

    iput-object p6, p0, Loyx;->f:Ltug;

    iput-object p7, p0, Loyx;->g:Ltug;

    iput-object p8, p0, Loyx;->h:Ltug;

    iput-object p9, p0, Loyx;->i:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loyx;->a:Ltug;

    check-cast v0, Lowo;

    invoke-virtual {v0}, Lowo;->a()Lown;

    move-result-object v2

    iget-object v0, p0, Loyx;->b:Ltug;

    check-cast v0, Lotp;

    invoke-virtual {v0}, Lotp;->a()Ljyp;

    iget-object v0, p0, Loyx;->c:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Loyx;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loyx;->e:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrms;

    iget-object v1, p0, Loyx;->f:Ltug;

    invoke-static {v1}, Lsve;->c(Ltug;)Lsvc;

    move-result-object v6

    iget-object v1, p0, Loyx;->g:Ltug;

    check-cast v1, Lozc;

    invoke-virtual {v1}, Lozc;->a()Lozb;

    move-result-object v7

    iget-object v1, p0, Loyx;->h:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loun;

    iget-object v9, p0, Loyx;->i:Ltug;

    new-instance v10, Loyu;

    move-object v4, v0

    check-cast v4, Loys;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Loyu;-><init>(Lown;Landroid/content/Context;Loys;Lrms;Lsvc;Lozb;Loun;Ltug;)V

    return-object v10
.end method
