.class final synthetic Lomo;
.super Ljava/lang/Object;

# interfaces
.implements Lomw;


# instance fields
.field private final a:Lomz;

.field private final b:[B

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomz;[BJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->a:Lomz;

    iput-object p2, p0, Lomo;->b:[B

    iput-wide p3, p0, Lomo;->c:J

    iput-wide p5, p0, Lomo;->d:J

    iput-object p7, p0, Lomo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lomo;->a:Lomz;

    iget-object v2, p0, Lomo;->b:[B

    iget-wide v3, p0, Lomo;->c:J

    iget-wide v5, p0, Lomo;->d:J

    iget-object v7, p0, Lomo;->e:Ljava/lang/String;

    iget-object v1, v0, Lomz;->c:Looc;

    .line 1
    invoke-interface/range {v1 .. v7}, Looc;->f([BJJLjava/lang/String;)V

    return-void
.end method
