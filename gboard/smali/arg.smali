.class public final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lare;

.field public final c:Laqx;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lare;Laqx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->a:Ljava/lang/String;

    iput-object p2, p0, Larg;->b:Lare;

    iput-object p3, p0, Larg;->c:Laqx;

    iput-boolean p4, p0, Larg;->d:Z

    iput-boolean p5, p0, Larg;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Laoj;Larx;)Lapa;
    .locals 1

    new-instance v0, Lapd;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lapd;-><init>(Laoj;Larx;Larg;)V

    return-object v0
.end method
