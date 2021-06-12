.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lye;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Ljlu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljlu;->b:Ljlu;

    iput-object v0, p0, Lioo;->e:Ljlu;

    return-void
.end method


# virtual methods
.method public final a()Lioq;
    .locals 8

    new-instance v7, Lioq;

    iget-object v1, p0, Lioo;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lioo;->b:Lye;

    iget-object v4, p0, Lioo;->c:Ljava/lang/String;

    iget-object v5, p0, Lioo;->d:Ljava/lang/String;

    iget-object v6, p0, Lioo;->e:Ljlu;

    const/4 v3, 0x0

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lioq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljlu;)V

    return-object v7
.end method
