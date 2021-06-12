.class public final Lkep;
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

.field private final j:Ltug;

.field private final k:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkep;->a:Ltug;

    iput-object p2, p0, Lkep;->b:Ltug;

    iput-object p3, p0, Lkep;->c:Ltug;

    iput-object p4, p0, Lkep;->d:Ltug;

    iput-object p5, p0, Lkep;->e:Ltug;

    iput-object p6, p0, Lkep;->f:Ltug;

    iput-object p7, p0, Lkep;->g:Ltug;

    iput-object p8, p0, Lkep;->h:Ltug;

    iput-object p9, p0, Lkep;->i:Ltug;

    iput-object p10, p0, Lkep;->j:Ltug;

    iput-object p11, p0, Lkep;->k:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkep;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkep;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljyp;

    iget-object v0, p0, Lkep;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lkep;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lkep;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lkep;->f:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkge;

    iget-object v0, p0, Lkep;->g:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkge;

    iget-object v0, p0, Lkep;->h:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkge;

    iget-object v0, p0, Lkep;->i:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqfh;

    iget-object v0, p0, Lkep;->j:Ltug;

    check-cast v0, Lbvk;

    invoke-virtual {v0}, Lbvk;->a()Lbvj;

    move-result-object v11

    iget-object v0, p0, Lkep;->k:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    new-instance v0, Lkeo;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkeo;-><init>(Landroid/content/Context;Ljyp;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lkge;Lkge;Lkge;Lqfh;Lbvj;)V

    return-object v0
.end method
