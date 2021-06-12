.class public final Lntd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;


# instance fields
.field public final b:Lnql;

.field public final c:Lsmo;

.field public d:Lntc;

.field public e:I

.field public f:I

.field public g:Lsgt;

.field public h:Lsjp;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public final n:Lnsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsgt;->e:Lsgt;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lntd;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lnsw;Lnql;Lsmo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lsjp;->b:Lsjp;

    iput-object v0, p0, Lntd;->h:Lsjp;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 3
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 4
    invoke-static {v0}, Lqfk;->a(Z)V

    iput-object p1, p0, Lntd;->n:Lnsw;

    iput-object p2, p0, Lntd;->b:Lnql;

    .line 5
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lntd;->c:Lsmo;

    new-instance p1, Lnta;

    .line 6
    invoke-direct {p1, p0}, Lnta;-><init>(Lntd;)V

    .line 7
    invoke-virtual {p0, p1}, Lntd;->a(Lntc;)V

    return-void
.end method


# virtual methods
.method public final a(Lntc;)V
    .locals 0

    iput-object p1, p0, Lntd;->d:Lntc;

    .line 1
    invoke-virtual {p1}, Lnsu;->a()V

    return-void
.end method
