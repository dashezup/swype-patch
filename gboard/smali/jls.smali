.class public final Ljls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lila;

.field public static final b:Liqd;

.field public static final c:Liqd;

.field public static final d:Liqe;

.field static final e:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Ljls;->b:Liqd;

    new-instance v7, Liqd;

    invoke-direct {v7}, Liqd;-><init>()V

    sput-object v7, Ljls;->c:Liqd;

    new-instance v2, Ljlp;

    invoke-direct {v2}, Ljlp;-><init>()V

    sput-object v2, Ljls;->d:Liqe;

    new-instance v6, Ljlq;

    invoke-direct {v6}, Ljlq;-><init>()V

    sput-object v6, Ljls;->e:Liqe;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v8, Lila;

    const-string v1, "SignIn.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v8, Ljls;->a:Lila;

    new-instance v4, Lila;

    const-string v5, "SignIn.INTERNAL_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-direct/range {v4 .. v9}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    return-void
.end method
