.class public final Lkci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlg;


# instance fields
.field public final b:Lkge;

.field public final c:Lkcl;

.field public final d:Lbsu;

.field public final e:Lbtz;

.field public final f:Lbsl;

.field public final g:Lkbm;

.field public final h:Ljyp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x26

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lqlg;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lkci;->a:Lqlg;

    return-void
.end method

.method public constructor <init>(Lkge;Lkcl;Lbtz;Lbsu;Lbsl;Lkbm;Ljyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->b:Lkge;

    iput-object p2, p0, Lkci;->c:Lkcl;

    iput-object p3, p0, Lkci;->e:Lbtz;

    iput-object p4, p0, Lkci;->d:Lbsu;

    iput-object p5, p0, Lkci;->f:Lbsl;

    iput-object p6, p0, Lkci;->g:Lkbm;

    iput-object p7, p0, Lkci;->h:Ljyp;

    return-void
.end method
