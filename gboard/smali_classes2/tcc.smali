.class public final Ltcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltcd;

.field public b:Ltcd;

.field public c:Ltce;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltcf;
    .locals 7

    new-instance v6, Ltcf;

    iget-object v1, p0, Ltcc;->c:Ltce;

    iget-object v2, p0, Ltcc;->d:Ljava/lang/String;

    iget-object v3, p0, Ltcc;->a:Ltcd;

    iget-object v4, p0, Ltcc;->b:Ltcd;

    iget-boolean v5, p0, Ltcc;->e:Z

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ltcf;-><init>(Ltce;Ljava/lang/String;Ltcd;Ltcd;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltcc;->e:Z

    return-void
.end method
