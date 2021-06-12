.class public final Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqt;

.field public final c:Laqt;

.field public final d:Lard;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqt;Laqt;Lard;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larp;->a:Ljava/lang/String;

    iput-object p2, p0, Larp;->b:Laqt;

    iput-object p3, p0, Larp;->c:Laqt;

    iput-object p4, p0, Larp;->d:Lard;

    iput-boolean p5, p0, Larp;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Laoj;Larx;)Lapa;
    .locals 1

    new-instance v0, Lapn;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lapn;-><init>(Laoj;Larx;Larp;)V

    return-object v0
.end method
